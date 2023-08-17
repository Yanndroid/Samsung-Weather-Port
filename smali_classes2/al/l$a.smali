.class public final Lal/l$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lal/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/l$a;

    invoke-direct {v0}, Lal/l$a;-><init>()V

    sput-object v0, Lal/l$a;->a:Lal/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/y;)Lok/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
