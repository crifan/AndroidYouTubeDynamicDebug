.class public final synthetic Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Laaij;

.field public final synthetic b:Laahl;


# direct methods
.method public synthetic constructor <init>(Laaij;Laahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaih;->a:Laaij;

    iput-object p2, p0, Laaih;->b:Laahl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Laaih;->a:Laaij;

    iget-object v1, p0, Laaih;->b:Laahl;

    check-cast p1, Lbzp;

    .line 1
    invoke-virtual {v0, v1}, Laaij;->n(Laahl;)V

    .line 2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
