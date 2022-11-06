.class public final synthetic Lzky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lzle;


# direct methods
.method public synthetic constructor <init>(Lzle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzky;->a:Lzle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzky;->a:Lzle;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lzle;->n(Ljava/lang/String;)V

    return-void
.end method
