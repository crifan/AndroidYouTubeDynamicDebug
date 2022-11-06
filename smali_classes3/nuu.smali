.class public final synthetic Lnuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lnuw;

.field public final synthetic b:Lydi;


# direct methods
.method public synthetic constructor <init>(Lnuw;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuu;->a:Lnuw;

    iput-object p2, p0, Lnuu;->b:Lydi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnuu;->a:Lnuw;

    iget-object v1, p0, Lnuu;->b:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
