.class public final synthetic Lupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lupg;

.field public final synthetic b:[Lupa;


# direct methods
.method public synthetic constructor <init>(Lupg;[Lupa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupf;->a:Lupg;

    iput-object p2, p0, Lupf;->b:[Lupa;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lupf;->a:Lupg;

    iget-object v1, p0, Lupf;->b:[Lupa;

    iget-object v2, v0, Lupg;->a:Lumn;

    .line 1
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v3

    iget-object v0, v0, Lupg;->e:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    invoke-virtual {v0, v1}, Lupb;->d([Lupa;)Lazag;

    move-result-object v0

    invoke-virtual {v3, v0}, Lumj;->d(Lazag;)V

    .line 3
    invoke-virtual {v3}, Lumj;->a()Lumk;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v0

    return-object v0
.end method
