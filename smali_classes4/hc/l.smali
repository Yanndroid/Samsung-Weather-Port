.class public abstract Lhc/l;
.super Lhc/a;
.source "SourceFile"


# instance fields
.field public a:Lhc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/a;-><init>()V

    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public abstract e(Lhc/q;)Lhc/l;
.end method
