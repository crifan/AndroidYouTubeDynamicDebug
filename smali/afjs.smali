.class final Lafjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lafjt;

.field private final b:Lxyw;


# direct methods
.method public constructor <init>(Lafjt;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lafjs;->a:Lafjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafjs;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lafjs;->b:Lxyw;

    .line 1
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lafeq;

    iget-object v0, p0, Lafjs;->a:Lafjt;

    iget-object v0, v0, Lafjt;->a:Lyah;

    .line 2
    invoke-interface {v0, p1, p2}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lafjs;->b:Lxyw;

    .line 3
    iget-object p2, p2, Lafeq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
