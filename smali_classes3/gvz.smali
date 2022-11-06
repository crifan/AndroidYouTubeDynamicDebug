.class public final synthetic Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lgwb;


# direct methods
.method public synthetic constructor <init>(Lgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lgwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgvz;->a:Lgwb;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Ljava/util/List;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lgwb;->a()V

    return-void
.end method
