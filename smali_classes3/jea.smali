.class public final synthetic Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljeb;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljeb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljea;->a:Ljeb;

    iput-object p2, p0, Ljea;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljeb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljea;->a:Ljeb;

    iput-object p2, p0, Ljea;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ljea;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljea;->a:Ljeb;

    iget-object v1, p0, Ljea;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ljeb;->a:Lydi;

    new-instance v0, Lize;

    .line 5
    invoke-direct {v0, v1}, Lize;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljea;->a:Ljeb;

    iget-object v1, p0, Ljea;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ljeb;->a:Lydi;

    new-instance v0, Lizf;

    .line 2
    invoke-direct {v0, v1}, Lizf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
