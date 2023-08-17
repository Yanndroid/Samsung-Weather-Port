.class public final Lnk/b;
.super Llk/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final h:Lnk/b$a;

.field public static final i:Llk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnk/b;->h:Lnk/b$a;

    new-instance v0, Lnk/b;

    invoke-direct {v0}, Lnk/b;-><init>()V

    sput-object v0, Lnk/b;->i:Llk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lem/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lem/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llk/h;-><init>(Lem/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llk/h;->f(Z)V

    return-void
.end method

.method public static final synthetic D0()Llk/h;
    .locals 1

    sget-object v0, Lnk/b;->i:Llk/h;

    return-object v0
.end method


# virtual methods
.method public E0()Lqk/c$a;
    .locals 1

    sget-object v0, Lqk/c$a;->a:Lqk/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Lqk/c;
    .locals 1

    invoke-virtual {p0}, Lnk/b;->E0()Lqk/c$a;

    move-result-object v0

    return-object v0
.end method
