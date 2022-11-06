.class final Lfhk;
.super Liic;
.source "PG"


# instance fields
.field private final a:Lfge;


# direct methods
.method public constructor <init>(Lfge;)V
    .locals 0

    invoke-direct {p0}, Liic;-><init>()V

    iput-object p1, p0, Lfhk;->a:Lfge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhk;->a:Lfge;

    .line 1
    invoke-virtual {v0}, Lfge;->c()V

    return-void
.end method

.method public final b(Laotu;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhk;->a:Lfge;

    iget-object v1, v0, Lfge;->d:Laotu;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Laotu;->e:Z

    iget-boolean v1, v1, Laotu;->e:Z

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfge;->c()V

    :cond_0
    return-void
.end method
