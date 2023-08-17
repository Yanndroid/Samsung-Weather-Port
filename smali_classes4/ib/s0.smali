.class public final Lib/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La8/a;

.field public static final synthetic f:[Lza/u;


# instance fields
.field public final a:Lib/g;

.field public final b:Lta/k;

.field public final c:Lyc/i;

.field public final d:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lib/s0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lib/s0;->f:[Lza/u;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Lib/s0;->e:La8/a;

    return-void
.end method

.method public constructor <init>(Lib/g;Lwc/t;Lta/k;Lyc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/s0;->a:Lib/g;

    iput-object p3, p0, Lib/s0;->b:Lta/k;

    iput-object p4, p0, Lib/s0;->c:Lyc/i;

    new-instance p1, Li0/f;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwc/k;

    invoke-direct {p3, p2, p1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Lib/s0;->d:Lwc/k;

    return-void
.end method
