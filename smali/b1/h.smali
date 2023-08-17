.class public final Lb1/h;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Landroid/graphics/PorterDuff$Mode;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb1/h;->f:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb1/h;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lb1/h;->c:I

    sget-object v0, Lb1/h;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb1/h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x2

    iput v0, p0, Lb1/h;->a:I

    return-void
.end method

.method public static a(I)Lb1/h;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lb1/h;

    invoke-direct {v0}, Lb1/h;-><init>()V

    iput p0, v0, Lb1/h;->c:I

    const-string p0, ""

    iput-object p0, v0, Lb1/h;->b:Ljava/lang/String;

    iput-object p0, v0, Lb1/h;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable resource ID must not be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lb1/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb1/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lb1/f;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lb1/h;->c:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResId() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
