.class public final Lfl/d;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/d$a;
    }
.end annotation


# static fields
.field public static final e:Lfl/d$a;

.field public static final f:Lfl/d;


# instance fields
.field public final a:Lfl/g;

.field public final b:Lfl/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfl/d;->e:Lfl/d$a;

    new-instance v0, Lfl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfl/d;-><init>(Lfl/g;Lfl/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfl/d;->f:Lfl/d;

    return-void
.end method

.method public constructor <init>(Lfl/g;Lfl/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/d;->a:Lfl/g;

    .line 3
    iput-object p2, p0, Lfl/d;->b:Lfl/e;

    .line 4
    iput-boolean p3, p0, Lfl/d;->c:Z

    .line 5
    iput-boolean p4, p0, Lfl/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfl/g;Lfl/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfl/d;-><init>(Lfl/g;Lfl/e;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lfl/d;
    .locals 1

    sget-object v0, Lfl/d;->f:Lfl/d;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfl/d;->c:Z

    return v0
.end method

.method public final c()Lfl/e;
    .locals 1

    iget-object v0, p0, Lfl/d;->b:Lfl/e;

    return-object v0
.end method

.method public final d()Lfl/g;
    .locals 1

    iget-object v0, p0, Lfl/d;->a:Lfl/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfl/d;->d:Z

    return v0
.end method
