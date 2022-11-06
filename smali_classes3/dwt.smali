.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgm;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Laypi;

    iput-object p2, p0, Ldwt;->b:Laypi;

    iput-object p3, p0, Ldwt;->c:Laypi;

    iput-object p4, p0, Ldwt;->d:Laypi;

    iput-object p5, p0, Ldwt;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldwt;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgn;

    invoke-virtual {v0}, Lwgn;->a()V

    iget-object v0, p0, Ldwt;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldwt;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldwt;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldwt;->e:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void
.end method
