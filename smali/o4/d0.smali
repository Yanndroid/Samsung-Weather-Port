.class public final Lo4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# static fields
.field public static final a:Lo4/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/d0;

    invoke-direct {v0}, Lo4/d0;-><init>()V

    sput-object v0, Lo4/d0;->a:Lo4/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 0

    new-instance p0, Lo4/s;

    new-instance p2, La5/d;

    invoke-direct {p2, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lo4/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lo4/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p0
.end method
