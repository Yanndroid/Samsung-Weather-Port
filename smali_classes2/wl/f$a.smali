.class public final Lwl/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwl/f$a;

.field public static final b:Lwl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/f$a;

    invoke-direct {v0}, Lwl/f$a;-><init>()V

    sput-object v0, Lwl/f$a;->a:Lwl/f$a;

    new-instance v0, Lwl/a;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lwl/f$a;->b:Lwl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwl/a;
    .locals 1

    sget-object v0, Lwl/f$a;->b:Lwl/a;

    return-object v0
.end method
