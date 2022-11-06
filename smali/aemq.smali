.class public final synthetic Laemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpie;


# instance fields
.field public final synthetic a:Laemr;


# direct methods
.method public synthetic constructor <init>(Laemr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemq;->a:Laemr;

    return-void
.end method


# virtual methods
.method public final a(II)Laux;
    .locals 2

    iget-object v0, p0, Laemq;->a:Laemr;

    .line 1
    invoke-virtual {v0}, Lphy;->d()Lpia;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1, p2}, Lpie;->a(II)Laux;

    move-result-object p1

    iget-object p2, v0, Laemr;->o:Laema;

    .line 3
    invoke-virtual {p2, p1}, Laema;->g(Laux;)V

    iget-object p1, v0, Laemr;->o:Laema;

    return-object p1
.end method
