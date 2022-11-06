.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lamaw;

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lamaw;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyli;->a:Lamaw;

    iput-object p2, p0, Lyli;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyli;->a:Lamaw;

    iget-object v1, p0, Lyli;->b:Ljava/lang/Enum;

    .line 1
    invoke-virtual {v0, p1}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method
