.class public Lh4/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lh4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lh4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lh4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    sput-object v0, Lh4/c;->a:Lh4/c;

    .line 2
    new-instance v0, Lh4/c$a;

    invoke-direct {v0}, Lh4/c$a;-><init>()V

    sput-object v0, Lh4/c;->b:Lh4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lh4/c;->a:Lh4/c;

    return-object v0
.end method

.method public static c()Lh4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lh4/c;->b:Lh4/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh4/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
