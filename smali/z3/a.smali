.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly3/d;

.field public final c:Ll4/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly3/d;Ll4/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/a;->b:Ly3/d;

    iput-object p3, p0, Lz3/a;->c:Ll4/c;

    iput-boolean p4, p0, Lz3/a;->d:Z

    iput-boolean p5, p0, Lz3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;)Lu3/c;
    .locals 0

    new-instance p2, Lu3/f;

    invoke-direct {p2, p1, p3, p0}, Lu3/f;-><init>(Lcom/airbnb/lottie/x;La4/b;Lz3/a;)V

    return-object p2
.end method
