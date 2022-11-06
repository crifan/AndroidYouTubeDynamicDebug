.class public final Laify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Laiga;


# direct methods
.method public constructor <init>(Laiga;)V
    .locals 0

    iput-object p1, p0, Laify;->a:Laiga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Laify;->a:Laiga;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Laiga;->i(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Laiha;

    iget-object p1, p0, Laify;->a:Laiga;

    iput-object p2, p1, Laiga;->p:Laiha;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Laiga;->i(Z)V

    return-void
.end method
