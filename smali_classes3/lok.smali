.class public final synthetic Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Llom;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llok;->a:Llom;

    return-void
.end method

.method public synthetic constructor <init>(Llom;I)V
    .locals 0

    iput p2, p0, Llok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llok;->a:Llom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Llok;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llok;->a:Llom;

    if-eqz p1, :cond_0

    iget-object v1, v0, Llom;->b:Lwny;

    .line 2
    invoke-virtual {v1, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Llom;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Llom;->a:Lzwy;

    .line 4
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llok;->a:Llom;

    .line 1
    invoke-virtual {v0, p1, p2}, Llom;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
