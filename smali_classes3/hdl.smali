.class public final synthetic Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lhdq;


# direct methods
.method public synthetic constructor <init>(Lhdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lhdq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhdl;->a:Lhdq;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 1
    invoke-virtual {v0}, Lhdq;->c()V

    return-void
.end method
