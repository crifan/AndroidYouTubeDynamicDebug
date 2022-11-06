.class public final synthetic Lzeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->a:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzeh;->a:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast p1, Lavvw;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lanuy;->aX(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvw;

    return-object p1
.end method
