.class public final Lqk/e$a;
.super Ljava/lang/Object;
.source "PlatformDependentTypeTransformer.kt"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/e$a;

    invoke-direct {v0}, Lqk/e$a;-><init>()V

    sput-object v0, Lqk/e$a;->a:Lqk/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/b;Lfm/l0;)Lfm/l0;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "computedType"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
