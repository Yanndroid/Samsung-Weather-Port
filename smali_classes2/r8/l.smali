.class public final synthetic Lr8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final synthetic b:Landroidx/lifecycle/e0;

.field public final synthetic c:Lu8/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l;->a:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iput-object p2, p0, Lr8/l;->b:Landroidx/lifecycle/e0;

    iput-object p3, p0, Lr8/l;->c:Lu8/x0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr8/l;->a:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iget-object v1, p0, Lr8/l;->b:Landroidx/lifecycle/e0;

    iget-object v2, p0, Lr8/l;->c:Lu8/x0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->i(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V

    return-void
.end method
