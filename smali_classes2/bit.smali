.class final Lbit;
.super Lbip;
.source "PG"


# instance fields
.field final synthetic a:Lbio;


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 0

    iput-object p1, p0, Lbit;->a:Lbio;

    invoke-direct {p0}, Lbip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 1

    iget-object v0, p0, Lbit;->a:Lbio;

    .line 1
    invoke-virtual {v0}, Lbio;->t()V

    .line 2
    invoke-virtual {p1, p0}, Lbio;->B(Lbin;)V

    return-void
.end method
