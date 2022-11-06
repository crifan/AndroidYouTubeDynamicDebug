.class public final synthetic Lexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylk;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Lexf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lexf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexf;->a:Landroid/content/SharedPreferences;

    .line 3
    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lexf;->a:Landroid/content/SharedPreferences;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lexf;->a:Landroid/content/SharedPreferences;

    .line 2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
