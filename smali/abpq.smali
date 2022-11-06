.class public final synthetic Labpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpa;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lapke;


# direct methods
.method public synthetic constructor <init>(Labpa;ILjava/lang/String;Lapke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpq;->a:Labpa;

    iput p2, p0, Labpq;->b:I

    iput-object p3, p0, Labpq;->c:Ljava/lang/String;

    iput-object p4, p0, Labpq;->d:Lapke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labpq;->a:Labpa;

    iget v1, p0, Labpq;->b:I

    iget-object v2, p0, Labpq;->c:Ljava/lang/String;

    iget-object v3, p0, Labpq;->d:Lapke;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Labpa;->a(ILjava/lang/String;Lapke;)V

    return-void
.end method
