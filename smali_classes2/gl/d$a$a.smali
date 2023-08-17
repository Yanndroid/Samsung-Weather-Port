.class public final Lgl/d$a$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgl/d;

.field public final b:Lgl/f;


# direct methods
.method public constructor <init>(Lgl/d;Lgl/f;)V
    .locals 1

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/d$a$a;->a:Lgl/d;

    .line 3
    iput-object p2, p0, Lgl/d$a$a;->b:Lgl/f;

    return-void
.end method


# virtual methods
.method public final a()Lgl/d;
    .locals 1

    iget-object v0, p0, Lgl/d$a$a;->a:Lgl/d;

    return-object v0
.end method

.method public final b()Lgl/f;
    .locals 1

    iget-object v0, p0, Lgl/d$a$a;->b:Lgl/f;

    return-object v0
.end method
