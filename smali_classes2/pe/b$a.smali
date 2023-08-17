.class public Lpe/b$a;
.super Lbi/a;
.source "DLSLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/b;->a(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe/b;


# direct methods
.method public constructor <init>(Lpe/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$networkType"
        }
    .end annotation

    iput-object p1, p0, Lpe/b$a;->b:Lpe/b;

    iput p2, p0, Lpe/b$a;->a:I

    invoke-direct {p0}, Lbi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpe/b$a;->b:Lpe/b;

    invoke-static {p1}, Lpe/b;->f(Lpe/b;)Lre/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p2, Loe/c;->i:Loe/c;

    invoke-virtual {p2}, Loe/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Loe/c;->j:Loe/c;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lre/a;->g(JLjava/lang/String;Loe/c;)V

    .line 2
    iget-object p1, p0, Lpe/b$a;->b:Lpe/b;

    invoke-static {p1}, Lpe/b;->g(Lpe/b;)Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lpe/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    mul-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Lle/b;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    return-void
.end method
