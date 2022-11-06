.class public final Laxwp;
.super Laxns;
.source "PG"


# instance fields
.field private final b:Laxod;


# direct methods
.method public constructor <init>(Laxod;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxwp;->b:Laxod;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    iget-object v0, p0, Laxwp;->b:Laxod;

    new-instance v1, Laxwo;

    .line 1
    invoke-direct {v1, p1}, Laxwo;-><init>(Lazlm;)V

    invoke-virtual {v0, v1}, Laxod;->ax(Laxoh;)V

    return-void
.end method
