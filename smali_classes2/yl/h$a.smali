.class public final Lyl/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyl/h$a;

.field public static final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/h$a;

    invoke-direct {v0}, Lyl/h$a;-><init>()V

    sput-object v0, Lyl/h$a;->a:Lyl/h$a;

    sget-object v0, Lyl/h$a$a;->h:Lyl/h$a$a;

    sput-object v0, Lyl/h$a;->b:Lxj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/l<",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyl/h$a;->b:Lxj/l;

    return-object v0
.end method
