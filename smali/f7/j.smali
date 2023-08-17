.class public Lf7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I


# instance fields
.field private mAnimate:Z

.field private mClickListener:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d;"
        }
    .end annotation
.end field

.field private final mClusterManager:Ld7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/j;"
        }
    .end annotation
.end field

.field private mClusterMarkerCache:Lf7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/e;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIconGenerator:Lk7/b;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e;"
        }
    .end annotation
.end field

.field private mInfoWindowLongClickListener:Ld7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/f;"
        }
    .end annotation
.end field

.field private mItemClickListener:Ld7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/g;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Ld7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/h;"
        }
    .end annotation
.end field

.field private mItemInfoWindowLongClickListener:Ld7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/i;"
        }
    .end annotation
.end field

.field private final mMap:Lv5/e;

.field private mMarkerCache:Lf7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/e;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf7/g;",
            ">;"
        }
    .end annotation
.end field

.field private mMinClusterSize:I

.field private final mViewModifier:Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/i;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf7/j;->BUCKETS:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf7/j;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/e;Ld7/j;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf7/j;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf7/j;->mMarkers:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf7/j;->mIcons:Landroid/util/SparseArray;

    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    iput-object v0, p0, Lf7/j;->mMarkerCache:Lf7/e;

    const/4 v0, 0x4

    iput v0, p0, Lf7/j;->mMinClusterSize:I

    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    iput-object v0, p0, Lf7/j;->mClusterMarkerCache:Lf7/e;

    new-instance v0, Lf7/i;

    invoke-direct {v0, p0}, Lf7/i;-><init>(Lf7/j;)V

    iput-object v0, p0, Lf7/j;->mViewModifier:Lf7/i;

    iput-object p2, p0, Lf7/j;->mMap:Lv5/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf7/j;->mAnimate:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lf7/j;->mDensity:F

    new-instance v1, Lk7/b;

    invoke-direct {v1, p1}, Lk7/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf7/j;->mIconGenerator:Lk7/b;

    new-instance v2, Lk7/c;

    invoke-direct {v2, p1}, Lk7/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lc7/b;->amu_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, Lk7/b;->b:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lk7/b;->c:Landroid/widget/TextView;

    sget v3, Lc7/d;->amu_ClusterIcon_TextAppearance:I

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lf7/j;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x7f000001

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lf7/j;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    aput-object p1, v3, p2

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    float-to-int v9, v0

    const/4 v5, 0x1

    move-object v4, v2

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v2}, Lk7/b;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lf7/j;->mClusterManager:Ld7/j;

    return-void
.end method

.method public static synthetic access$1000(Lf7/j;)Lv5/e;
    .locals 0

    iget-object p0, p0, Lf7/j;->mMap:Lv5/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lf7/j;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lf7/j;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$1300(Lf7/j;)F
    .locals 0

    iget p0, p0, Lf7/j;->mZoom:F

    return p0
.end method

.method public static synthetic access$1302(Lf7/j;F)F
    .locals 0

    iput p1, p0, Lf7/j;->mZoom:F

    return p1
.end method

.method public static synthetic access$1400(Lf7/j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf7/j;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1402(Lf7/j;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lf7/j;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method public static access$1500(Lf7/j;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic access$1700(Lf7/j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf7/j;->mMarkers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1702(Lf7/j;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lf7/j;->mMarkers:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$1800(Lf7/j;)Z
    .locals 0

    iget-boolean p0, p0, Lf7/j;->mAnimate:Z

    return p0
.end method

.method public static access$1900(Lf7/j;Ljava/util/List;Lh7/b;)Lh7/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf7/j;->mClusterManager:Ld7/j;

    iget-object p0, p0, Ld7/j;->d:Le7/e;

    invoke-virtual {p0}, Le7/e;->e()I

    move-result p0

    mul-int/2addr p0, p0

    int-to-double v1, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/b;

    iget-wide v3, p1, Lh7/b;->a:D

    iget-wide v5, p2, Lh7/b;->a:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v3

    iget-wide v5, p1, Lh7/b;->b:D

    iget-wide v7, p2, Lh7/b;->b:D

    sub-double/2addr v5, v7

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    move-object v0, p1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic access$200(Lf7/j;)Ld7/g;
    .locals 0

    iget-object p0, p0, Lf7/j;->mItemClickListener:Ld7/g;

    return-object p0
.end method

.method public static synthetic access$2300(Lf7/j;)Ld7/j;
    .locals 0

    iget-object p0, p0, Lf7/j;->mClusterManager:Ld7/j;

    return-object p0
.end method

.method public static synthetic access$2600()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lf7/j;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static synthetic access$300(Lf7/j;)Lf7/e;
    .locals 0

    iget-object p0, p0, Lf7/j;->mMarkerCache:Lf7/e;

    return-object p0
.end method

.method public static synthetic access$400(Lf7/j;)Ld7/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$500(Lf7/j;)Ld7/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$600(Lf7/j;)Ld7/d;
    .locals 0

    iget-object p0, p0, Lf7/j;->mClickListener:Ld7/d;

    return-object p0
.end method

.method public static synthetic access$700(Lf7/j;)Lf7/e;
    .locals 0

    iget-object p0, p0, Lf7/j;->mClusterMarkerCache:Lf7/e;

    return-object p0
.end method

.method public static synthetic access$800(Lf7/j;)Ld7/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$900(Lf7/j;)Ld7/f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBucket(Ld7/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ld7/a;->b()I

    move-result p0

    sget-object p1, Lf7/j;->BUCKETS:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    :goto_0
    sget-object p1, Lf7/j;->BUCKETS:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    if-ge p0, v2, :cond_1

    aget p0, p1, v0

    return p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    return p0
.end method

.method public getCluster(Lx5/b;)Ld7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b;",
            ")",
            "Ld7/a;"
        }
    .end annotation

    iget-object p0, p0, Lf7/j;->mClusterMarkerCache:Lf7/e;

    iget-object p0, p0, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/a;

    return-object p0
.end method

.method public getClusterItem(Lx5/b;)Ld7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b;",
            ")",
            "Ld7/b;"
        }
    .end annotation

    iget-object p0, p0, Lf7/j;->mMarkerCache:Lf7/e;

    iget-object p0, p0, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b;

    return-object p0
.end method

.method public getClusterText(I)Ljava/lang/String;
    .locals 1

    sget-object p0, Lf7/j;->BUCKETS:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColor(I)I
    .locals 1

    int-to-float p0, p1

    const/high16 p1, 0x43960000    # 300.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    const p0, 0x47afc800    # 90000.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x435c0000    # 220.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x2

    const v0, 0x3f19999a    # 0.6f

    aput v0, p0, p1

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public getDescriptorForCluster(Ld7/a;)Lx5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            ")",
            "Lx5/a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf7/j;->getBucket(Ld7/a;)I

    move-result p1

    iget-object v0, p0, Lf7/j;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/j;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf7/j;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf7/j;->mIconGenerator:Lk7/b;

    invoke-virtual {p0, p1}, Lf7/j;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk7/b;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v0, Lk7/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, Lkotlin/jvm/internal/i;->p(Landroid/graphics/Bitmap;)Lx5/a;

    move-result-object v0

    iget-object p0, p0, Lf7/j;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getMarker(Ld7/a;)Lx5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            ")",
            "Lx5/b;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lf7/j;->mClusterMarkerCache:Lf7/e;

    .line 5
    iget-object p0, p0, Lf7/e;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/b;

    return-object p0
.end method

.method public getMarker(Ld7/b;)Lx5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b;",
            ")",
            "Lx5/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf7/j;->mMarkerCache:Lf7/e;

    .line 2
    iget-object p0, p0, Lf7/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/b;

    return-object p0
.end method

.method public getMinClusterSize()I
    .locals 0

    iget p0, p0, Lf7/j;->mMinClusterSize:I

    return p0
.end method

.method public onAdd()V
    .locals 4

    iget-object v0, p0, Lf7/j;->mClusterManager:Ld7/j;

    iget-object v1, v0, Ld7/j;->b:Lg7/a;

    new-instance v2, Lf7/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v2, v1, Lg7/a;->e:Lv5/c;

    new-instance v2, Lf7/b;

    invoke-direct {v2, p0, v3}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v2, v1, Lg7/a;->c:Lv5/a;

    new-instance v2, Lf7/b;

    invoke-direct {v2, p0, v3}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v2, v1, Lg7/a;->d:Lv5/b;

    iget-object v0, v0, Ld7/j;->c:Lg7/a;

    new-instance v1, Lf7/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v1, v0, Lg7/a;->e:Lv5/c;

    new-instance v1, Lf7/b;

    invoke-direct {v1, p0, v2}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v1, v0, Lg7/a;->c:Lv5/a;

    new-instance v1, Lf7/b;

    invoke-direct {v1, p0, v2}, Lf7/b;-><init>(Lf7/j;I)V

    iput-object v1, v0, Lg7/a;->d:Lv5/b;

    return-void
.end method

.method public onBeforeClusterItemRendered(Ld7/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Ljava/lang/String;

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onBeforeClusterRendered(Ld7/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf7/j;->getDescriptorForCluster(Ld7/a;)Lx5/a;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    return-void
.end method

.method public onClusterItemRendered(Ld7/b;Lx5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b;",
            "Lx5/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClusterItemUpdated(Ld7/b;Lx5/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b;",
            "Lx5/b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx5/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lx5/b;->a:Lt5/a;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx5/b;->d(Ljava/lang/String;)V

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    move-object v5, v4

    check-cast v5, Lt5/i;

    invoke-virtual {v5}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    check-cast v4, Lt5/i;

    invoke-virtual {v4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {v4, v3, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ld7/b;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx5/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ld7/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx5/b;->d(Ljava/lang/String;)V

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lx5/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v4, p2, Lx5/b;->a:Lt5/a;

    invoke-interface {p1}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx5/b;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    move p0, v1

    :cond_5
    if-eqz p0, :cond_7

    :try_start_2
    move-object p0, v4

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget p1, Lt5/e;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_7

    :try_start_3
    check-cast v4, Lt5/i;

    invoke-virtual {v4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {v4, p0, p1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public onClusterRendered(Ld7/a;Lx5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            "Lx5/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClusterUpdated(Ld7/a;Lx5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            "Lx5/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf7/j;->getDescriptorForCluster(Ld7/a;)Lx5/a;

    move-result-object p0

    iget-object p1, p2, Lx5/b;->a:Lt5/a;

    const/16 p2, 0x12

    if-nez p0, :cond_0

    :try_start_0
    check-cast p1, Lt5/i;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, p0, p2}, Lq5/a;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx5/a;->a:Lo5/a;

    check-cast p1, Lt5/i;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v0, p2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld7/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lf7/j;->mViewModifier:Lf7/i;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf7/h;

    iget-object v1, p0, Lf7/i;->c:Lf7/j;

    invoke-direct {v0, v1, p1}, Lf7/h;-><init>(Lf7/j;Ljava/util/Set;)V

    iput-object v0, p0, Lf7/i;->b:Lf7/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRemove()V
    .locals 2

    iget-object p0, p0, Lf7/j;->mClusterManager:Ld7/j;

    iget-object v0, p0, Ld7/j;->b:Lg7/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lg7/a;->e:Lv5/c;

    iput-object v1, v0, Lg7/a;->c:Lv5/a;

    iput-object v1, v0, Lg7/a;->d:Lv5/b;

    iget-object p0, p0, Ld7/j;->c:Lg7/a;

    iput-object v1, p0, Lg7/a;->e:Lv5/c;

    iput-object v1, p0, Lg7/a;->c:Lv5/a;

    iput-object v1, p0, Lg7/a;->d:Lv5/b;

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lf7/j;->mAnimate:Z

    return-void
.end method

.method public setMinClusterSize(I)V
    .locals 0

    iput p1, p0, Lf7/j;->mMinClusterSize:I

    return-void
.end method

.method public setOnClusterClickListener(Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf7/j;->mClickListener:Ld7/d;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Ld7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Ld7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOnClusterItemClickListener(Ld7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf7/j;->mItemClickListener:Ld7/g;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Ld7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/h;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Ld7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public shouldRender(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld7/a;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ld7/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldRenderAsCluster(Ld7/a;)Z
    .locals 0

    invoke-interface {p1}, Ld7/a;->b()I

    move-result p1

    iget p0, p0, Lf7/j;->mMinClusterSize:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
