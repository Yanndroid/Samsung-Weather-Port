.class public abstract Lr4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/o;

.field public static final b:Lr4/o;

.field public static final c:Lr4/o;

.field public static final d:Lr4/o;

.field public static final e:Lr4/o;

.field public static final f:Li4/l;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    sput-object v0, Lr4/p;->a:Lr4/o;

    new-instance v0, Lr4/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    sput-object v0, Lr4/p;->b:Lr4/o;

    new-instance v0, Lr4/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    sput-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr4/o;-><init>(I)V

    sput-object v1, Lr4/p;->d:Lr4/o;

    sput-object v0, Lr4/p;->e:Lr4/o;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lr4/p;->f:Li4/l;

    const/4 v0, 0x1

    sput-boolean v0, Lr4/p;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
