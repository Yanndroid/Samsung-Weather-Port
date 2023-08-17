.class public final Lqc/c;
.super Lqc/e;
.source "SourceFile"


# static fields
.field public static final a:Lqc/c;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    sput-object v0, Lqc/c;->a:Lqc/c;

    sget-object v0, Lqc/g;->c:Lic/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lqc/g;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lqc/g;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqc/g;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lqc/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lqc/c;->b:I

    return p0
.end method
