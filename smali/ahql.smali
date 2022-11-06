.class final Lahql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field final synthetic a:Lahqm;


# direct methods
.method public constructor <init>(Lahqm;)V
    .locals 0

    iput-object p1, p0, Lahql;->a:Lahqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lahql;->a:Lahqm;

    iget-object p2, p2, Lahqm;->e:Lahqr;

    const-string p3, "visibility_change_listener"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lahql;->a:Lahqm;

    iget-object p2, p2, Lahqm;->d:Lacit;

    .line 2
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void
.end method
