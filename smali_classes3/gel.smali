.class public final synthetic Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field public final synthetic a:Laant;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Laant;

    return-void
.end method

.method public synthetic constructor <init>(Laant;I)V
    .locals 0

    iput p2, p0, Lgel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Laant;

    return-void
.end method


# virtual methods
.method public final a(Laahl;)Lamrl;
    .locals 2

    iget v0, p0, Lgel;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgel;->a:Laant;

    .line 5
    check-cast p1, Laanv;

    iget-object v0, v0, Laant;->g:Laaie;

    .line 6
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgel;->a:Laant;

    .line 1
    check-cast p1, Laanr;

    iget-object v0, v0, Laant;->b:Laaie;

    .line 2
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lgel;->a:Laant;

    .line 3
    check-cast p1, Laanu;

    iget-object v0, v0, Laant;->c:Laaie;

    .line 4
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method
