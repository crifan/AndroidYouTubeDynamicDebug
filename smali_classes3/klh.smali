.class public final synthetic Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lklp;


# direct methods
.method public synthetic constructor <init>(Lklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->a:Lklp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lklh;->a:Lklp;

    check-cast p1, Laqym;

    iget-boolean p1, p1, Laqym;->d:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lklp;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v0, v0, Lklp;->aA:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
