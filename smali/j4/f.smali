.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/e;

.field public final b:Ll4/h;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lj4/e;Ll4/h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj4/f;->a:Lj4/e;

    iput-object p3, p0, Lj4/f;->b:Ll4/h;

    iput-object p4, p0, Lj4/f;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lj4/f;->d:Ljava/util/List;

    return-void
.end method
