.class public Lf7/c;
.super Ljava/lang/Object;
.source "RecordDataSet.java"


# instance fields
.field public a:Lf7/b;

.field public b:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/b;Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/c;->a:Lf7/b;

    .line 3
    iput-object p2, p0, Lf7/c;->b:Lf7/a;

    return-void
.end method


# virtual methods
.method public a()Lf7/a;
    .locals 1

    iget-object v0, p0, Lf7/c;->b:Lf7/a;

    return-object v0
.end method

.method public b()Lf7/b;
    .locals 1

    iget-object v0, p0, Lf7/c;->a:Lf7/b;

    return-object v0
.end method
