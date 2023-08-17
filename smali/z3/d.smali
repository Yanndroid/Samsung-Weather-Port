.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll4/c;

.field public final d:Ll4/c;

.field public final e:Ll4/c;

.field public final f:Ll4/c;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll4/c;Ll4/c;Ll4/c;Ll4/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz3/d;->a:I

    iput-object p3, p0, Lz3/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lz3/d;->c:Ll4/c;

    iput-object p5, p0, Lz3/d;->d:Ll4/c;

    iput-object p6, p0, Lz3/d;->e:Ll4/c;

    iput-object p7, p0, Lz3/d;->f:Ll4/c;

    iput-object p1, p0, Lz3/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lz3/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;)Lu3/c;
    .locals 1

    new-instance v0, Lu3/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lu3/h;-><init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;Lz3/d;)V

    return-object v0
.end method
