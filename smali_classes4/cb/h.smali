.class public final Lcb/h;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/h;->k:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcb/h;->k:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string p0, "constructor.parameterTypes"

    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    sget-object v4, Landroidx/room/b;->r:Landroidx/room/b;

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lka/l;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
