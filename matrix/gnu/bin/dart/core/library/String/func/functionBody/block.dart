
Function block<Type extends Function>(blockElement element) {
  var blockElement;
  return blockElement.firstOrNull(element.type);
}

class blockElement {
  late final String type;
  late final String name;
  late final List<blockElement> children;
  late final List<blockElement> parents;
  late final List<blockElement> siblings;
  late final List<blockElement> ancestors;
  late final List<blockElement> descendants;
  late final List<blockElement> wisdomes;
  late final List<blockElement> childrens;
  late final List<blockElement> parentsLocalChildren;
  late final List<blockElement> siblingsLocalChildren;
  late final List<blockElement> ancestorsLocalChildren;
  late final List<blockElement> knownsLocalChildren;
  late final List<blockElement> repportsLocalChildren;
  late final List<blockElement> fontsLocalChildren;
  late final List<blockElement> imagesLocalChildren;
  late final List<blockElement> videosLocalChildren;
  late final List<blockElement> tablesLocalChildren;
  late final List<blockElement> listsLocalChildren;
  late final List<blockElement> tablesLocalChildrens;
  late final List<blockElement> listsLocalChildrens;
  late final List<blockElement> fontsLocalChildrens;
  late final List<blockElement> imagesLocalChildrens;
  late final List<blockElement> videosLocalChildrens;
  late final List<blockElement> liveChildrens;
  late final List<blockElement> liveParents;
  late final List<blockElement> liveSiblings;
  late final List<blockElement> liveAncestors;
  late final List<blockElement> liveDescendants;
  late final List<blockElement> liveWisdomes;
  late final List<blockElement> liveChildrensLocalChildren;
  late final List<blockElement> liveParentsLocalChildren;
  late final List<blockElement> liveSiblingsLocalChildren;
  
  blockElement(firstOrNull);
}

void addChild(blockElement child) {
  child.parents.add(child);
  child.children.add(child);
}

void addParent(blockElement parent) {
  parent.children.add(parent);
  parent.parents.add(parent);
}

void addSibling(blockElement sibling) {
  sibling.parents.add(sibling);
  sibling.siblings.add(sibling);
}

void addAncestor(blockElement ancestor) {
  ancestor.parents.add(ancestor);
  ancestor.ancestors.add(ancestor);
}

void addDescendant(blockElement descendant) {
  descendant.children.add(descendant);
  descendant.descendants.add(descendant);
}

void addWisdome(blockElement wisdome) {
  wisdome.parents.add(wisdome);
  wisdome.wisdomes.add(wisdome);
}

void addChildren(blockElement children) {
  children.parents.add(children);
  children.children.add(children);
}

void addParentsLocalChildren(blockElement parentsLocalChildren) {
  parentsLocalChildren.parents.add(parentsLocalChildren);
  parentsLocalChildren.parentsLocalChildren.add(parentsLocalChildren);
}

void addSiblingsLocalChildren(blockElement siblingsLocalChildren) {
  siblingsLocalChildren.parents.add(siblingsLocalChildren);
  siblingsLocalChildren.siblingsLocalChildren.add(siblingsLocalChildren);
}

void addAncestorsLocalChildren(blockElement ancestorsLocalChildren) {
  ancestorsLocalChildren.parents.add(ancestorsLocalChildren);
  ancestorsLocalChildren.ancestorsLocalChildren.add(ancestorsLocalChildren);
}

void addKnownsLocalChildren(blockElement knownsLocalChildren) {
  knownsLocalChildren.parents.add(knownsLocalChildren);
  knownsLocalChildren.knownsLocalChildren.add(knownsLocalChildren);
}

void addRepportsLocalChildren(blockElement repportsLocalChildren) {
  repportsLocalChildren.parents.add(repportsLocalChildren);
  repportsLocalChildren.repportsLocalChildren.add(repportsLocalChildren);
}

void addFontsLocalChildren(blockElement fontsLocalChildren) {
  fontsLocalChildren.parents.add(fontsLocalChildren);
  fontsLocalChildren.fontsLocalChildren.add(fontsLocalChildren);
}

void addImagesLocalChildren(blockElement imagesLocalChildren) {
  imagesLocalChildren.parents.add(imagesLocalChildren);
  imagesLocalChildren.imagesLocalChildren.add(imagesLocalChildren);
}

void addVideosLocalChildren(blockElement videosLocalChildren) {
  videosLocalChildren.parents.add(videosLocalChildren);
  videosLocalChildren.videosLocalChildren.add(videosLocalChildren);
}

void addTablesLocalChildren(blockElement tablesLocalChildren) {
  tablesLocalChildren.parents.add(tablesLocalChildren);
  tablesLocalChildren.tablesLocalChildren.add(tablesLocalChildren);
}

void addListsLocalChildren(blockElement listsLocalChildren) {
  listsLocalChildren.parents.add(listsLocalChildren);
  listsLocalChildren.listsLocalChildren.add(listsLocalChildren);
}

void addTablesLocalChildrens(blockElement tablesLocalChildrens) {
  tablesLocalChildrens.parents.add(tablesLocalChildrens);
  tablesLocalChildrens.tablesLocalChildrens.add(tablesLocalChildrens);
}

void addListsLocalChildrens(blockElement listsLocalChildrens) {
  listsLocalChildrens.parents.add(listsLocalChildrens);
  listsLocalChildrens.listsLocalChildrens.add(listsLocalChildrens);
}

void addFontsLocalChildrens(blockElement fontsLocalChildrens) {
  fontsLocalChildrens.parents.add(fontsLocalChildrens);
  fontsLocalChildrens.fontsLocalChildrens.add(fontsLocalChildrens);
}

void addImagesLocalChildrens(blockElement imagesLocalChildrens) {
  imagesLocalChildrens.parents.add(imagesLocalChildrens);
  imagesLocalChildrens.imagesLocalChildrens.add(imagesLocalChildrens);
}

void addVideosLocalChildrens(blockElement videosLocalChildrens) {
  videosLocalChildrens.parents.add(videosLocalChildrens);
  videosLocalChildrens.videosLocalChildrens.add(videosLocalChildrens);
}

void addLiveChildrens(blockElement liveChildrens) {
  liveChildrens.parents.add(liveChildrens);
  liveChildrens.liveChildrens.add(liveChildrens);
}

void addLiveParents(blockElement liveParents) {
  liveParents.children.add(liveParents);
  liveParents.liveParents.add(liveParents);
}

void addLiveSiblings(blockElement liveSiblings) {
  liveSiblings.parents.add(liveSiblings);
  liveSiblings.liveSiblings.add(liveSiblings);
}

void addLiveAncestors(blockElement liveAncestors) {
  liveAncestors.parents.add(liveAncestors);
  liveAncestors.liveAncestors.add(liveAncestors);
}

void addLiveDescendants(blockElement liveDescendants) {
  liveDescendants.children.add(liveDescendants);
  liveDescendants.liveDescendants.add(liveDescendants);
}

void addLiveWisdomes(blockElement liveWisdomes) {
  liveWisdomes.parents.add(liveWisdomes);
  liveWisdomes.liveWisdomes.add(liveWisdomes);
}

void addLiveChildrensLocalChildren(blockElement liveChildrensLocalChildren) {
  liveChildrensLocalChildren.parents.add(liveChildrensLocalChildren);
  liveChildrensLocalChildren.liveChildrensLocalChildren.add(liveChildrensLocalChildren);
}

void addLiveParentsLocalChildren(blockElement liveParentsLocalChildren) {
  liveParentsLocalChildren.parents.add(liveParentsLocalChildren);
  liveParentsLocalChildren.liveParentsLocalChildren.add(liveParentsLocalChildren);
}

void addLiveSiblingsLocalChildren(blockElement liveSiblingsLocalChildren) {
  liveSiblingsLocalChildren.parents.add(liveSiblingsLocalChildren);
  liveSiblingsLocalChildren.liveSiblingsLocalChildren.add(liveSiblingsLocalChildren);
}

void main() {
  blockElement(null); 
}
