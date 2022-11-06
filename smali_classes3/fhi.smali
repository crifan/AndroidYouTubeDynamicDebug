.class final Lfhi;
.super Liic;
.source "PG"


# instance fields
.field private final a:Lfhh;


# direct methods
.method public constructor <init>(Lfhh;)V
    .locals 0

    invoke-direct {p0}, Liic;-><init>()V

    iput-object p1, p0, Lfhi;->a:Lfhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhi;->a:Lfhh;

    .line 1
    invoke-interface {v0}, Lfhh;->c()V

    return-void
.end method

.method public final b(Laotu;)V
    .locals 0

    iget-object p1, p0, Lfhi;->a:Lfhh;

    .line 1
    invoke-interface {p1}, Lfhh;->d()V

    return-void
.end method
