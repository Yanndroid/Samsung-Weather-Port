.class public final Lqb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqb/z;


# instance fields
.field public final a:Lqb/b0;

.field public final b:Lta/k;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqb/z;

    sget-object v1, Lqb/w;->a:Lgc/c;

    sget-object v1, Lja/d;->m:Lja/d;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/w;->d:Lqb/x;

    iget-object v3, v2, Lqb/x;->b:Lja/d;

    if-eqz v3, :cond_0

    iget v3, v3, Lja/d;->l:I

    iget v1, v1, Lja/d;->l:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lqb/x;->c:Lqb/i0;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lqb/x;->a:Lqb/i0;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/i0;->l:Lqb/i0;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lqb/b0;

    invoke-direct {v3, v1, v2}, Lqb/b0;-><init>(Lqb/i0;Lqb/i0;)V

    sget-object v1, Lqb/y;->a:Lqb/y;

    invoke-direct {v0, v3}, Lqb/z;-><init>(Lqb/b0;)V

    sput-object v0, Lqb/z;->d:Lqb/z;

    return-void
.end method

.method public constructor <init>(Lqb/b0;)V
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/z;->a:Lqb/b0;

    iput-object v0, p0, Lqb/z;->b:Lta/k;

    iget-boolean p1, p1, Lqb/b0;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lqb/w;->a:Lgc/c;

    invoke-virtual {v0, p1}, Lqb/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqb/i0;->k:Lqb/i0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lqb/z;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/z;->a:Lqb/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/z;->b:Lta/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
