.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lagad;


# direct methods
.method public synthetic constructor <init>(Lagad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Lagad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lagad;

    check-cast p1, Lamcl;

    .line 1
    iget-object v0, v0, Lagad;->a:Lagcq;

    invoke-virtual {v0}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
