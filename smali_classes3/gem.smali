.class public final synthetic Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Laant;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->a:Laant;

    return-void
.end method

.method public synthetic constructor <init>(Laant;I)V
    .locals 0

    iput p2, p0, Lgem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->a:Laant;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgem;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgem;->a:Laant;

    new-instance v1, Laanv;

    iget-object v2, v0, Laant;->e:Laagy;

    iget-object v0, v0, Laant;->a:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laanv;-><init>(Laagy;Lafhq;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgem;->a:Laant;

    new-instance v1, Laanr;

    iget-object v2, v0, Laant;->e:Laagy;

    iget-object v0, v0, Laant;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laanr;-><init>(Laagy;Lafhq;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lgem;->a:Laant;

    new-instance v1, Laanu;

    iget-object v2, v0, Laant;->e:Laagy;

    iget-object v0, v0, Laant;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laanu;-><init>(Laagy;Lafhq;)V

    return-object v1
.end method
