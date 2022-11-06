.class public final synthetic Llkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Llky;


# direct methods
.method public synthetic constructor <init>(Llky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Llky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkw;->a:Llky;

    check-cast p1, Lavjf;

    invoke-virtual {v0, p1}, Llky;->a(Lavjf;)Lalwo;

    move-result-object p1

    return-object p1
.end method
