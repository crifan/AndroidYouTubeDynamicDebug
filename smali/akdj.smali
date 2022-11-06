.class public final synthetic Lakdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakdk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdj;->a:Lakdk;

    return-void
.end method

.method public synthetic constructor <init>(Lakdk;I)V
    .locals 0

    iput p2, p0, Lakdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdj;->a:Lakdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lakdj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakdj;->a:Lakdk;

    iget-object v1, v0, Lakdk;->b:Lalzy;

    iget-object v2, v0, Lakdk;->a:Lakfa;

    .line 3
    invoke-virtual {v2}, Lakfa;->a()Lapje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamad;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lakdk;->b:Lalzy;

    .line 4
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lakdk;->c:Lambi;

    return-void

    :cond_0
    iget-object v0, p0, Lakdj;->a:Lakdk;

    iget-object v1, v0, Lakdk;->b:Lalzy;

    .line 1
    invoke-virtual {v1}, Lamad;->clear()V

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    iput-object v1, v0, Lakdk;->c:Lambi;

    return-void
.end method
