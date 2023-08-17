.class public final Lbm/i$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbm/i$a;

.field public static final b:Lbm/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/i$a;

    invoke-direct {v0}, Lbm/i$a;-><init>()V

    sput-object v0, Lbm/i$a;->a:Lbm/i$a;

    new-instance v0, Lbm/i$a$a;

    invoke-direct {v0}, Lbm/i$a$a;-><init>()V

    sput-object v0, Lbm/i$a;->b:Lbm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbm/i;
    .locals 1

    sget-object v0, Lbm/i$a;->b:Lbm/i;

    return-object v0
.end method
