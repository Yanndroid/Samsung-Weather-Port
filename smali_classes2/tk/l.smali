.class public final Ltk/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ldl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/l$a;
    }
.end annotation


# static fields
.field public static final a:Ltk/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk/l;

    invoke-direct {v0}, Ltk/l;-><init>()V

    sput-object v0, Ltk/l;->a:Ltk/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/l;)Ldl/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltk/l$a;

    check-cast p1, Luk/p;

    invoke-direct {v0, p1}, Ltk/l$a;-><init>(Luk/p;)V

    return-object v0
.end method
