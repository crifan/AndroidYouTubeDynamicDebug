.class public final synthetic Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljhi;

.field public final synthetic b:Lafzw;


# direct methods
.method public synthetic constructor <init>(Ljhi;Lafzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->a:Ljhi;

    iput-object p2, p0, Ljhg;->b:Lafzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhg;->a:Ljhi;

    iget-object v1, p0, Ljhg;->b:Lafzw;

    check-cast p1, Lamcl;

    .line 1
    iget-object v1, v1, Lafzw;->a:Lagcq;

    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljhi;->c(Lamcl;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
