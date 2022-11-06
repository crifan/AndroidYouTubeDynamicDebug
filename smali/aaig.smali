.class public final synthetic Laaig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laaij;

.field public final synthetic b:Laahl;


# direct methods
.method public synthetic constructor <init>(Laaij;Laahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaig;->a:Laaij;

    iput-object p2, p0, Laaig;->b:Laahl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaig;->a:Laaij;

    iget-object v1, p0, Laaig;->b:Laahl;

    check-cast p1, Lanws;

    .line 1
    invoke-virtual {v0, p1}, Laaij;->l(Lanws;)V

    .line 2
    invoke-virtual {v0, p1}, Laaij;->h(Lanws;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Laaij;->m(Laahl;Ljava/lang/Object;)V

    return-object p1
.end method
