.class public final Llk/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Llk/a$a;

.field public static final b:Llj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/h<",
            "Llk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk/a$a;

    invoke-direct {v0}, Llk/a$a;-><init>()V

    sput-object v0, Llk/a$a;->a:Llk/a$a;

    sget-object v0, Llj/k;->i:Llj/k;

    sget-object v1, Llk/a$a$a;->h:Llk/a$a$a;

    invoke-static {v0, v1}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object v0

    sput-object v0, Llk/a$a;->b:Llj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llk/a;
    .locals 1

    sget-object v0, Llk/a$a;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/a;

    return-object v0
.end method
