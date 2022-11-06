.class public final synthetic Lziu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lziv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziu;->a:Lziv;

    return-void
.end method

.method public synthetic constructor <init>(Lziv;I)V
    .locals 0

    iput p2, p0, Lziu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziu;->a:Lziv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lziu;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lziu;->a:Lziv;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean p1, v0, Lziv;->w:Z

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p1, Lavaf;->b:Lavaf;

    invoke-virtual {v0, p1}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object p1

    const-string v1, "NORMAL"

    .line 11
    invoke-virtual {p1, v1}, Lzjd;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lziv;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lziu;->a:Lziv;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lziv;->w:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lziv;->q()V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lavaf;->b:Lavaf;

    .line 4
    invoke-virtual {v0, p1}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lzjd;->j(Z)V

    sget-object p1, Lavaf;->c:Lavaf;

    .line 6
    invoke-virtual {v0, p1}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lzjd;->j(Z)V

    .line 8
    :goto_0
    iput-boolean v2, v0, Lziv;->w:Z

    return-void
.end method
